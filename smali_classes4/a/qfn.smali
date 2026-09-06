.class public final La/qfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:La/eca;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:La/pfn;

.field public final k:I

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(IIJJJJJLa/eca;La/pfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-wide p3, p0, La/qfn;->a:J

    .line 8
    .line 9
    iput-wide p5, p0, La/qfn;->b:J

    .line 10
    .line 11
    iput-wide p7, p0, La/qfn;->c:J

    .line 12
    .line 13
    iput-object p13, p0, La/qfn;->d:La/eca;

    .line 14
    .line 15
    iput-object p15, p0, La/qfn;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 p3, p16

    .line 18
    .line 19
    iput-object p3, p0, La/qfn;->f:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 p3, p17

    .line 22
    .line 23
    iput-object p3, p0, La/qfn;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p9, p0, La/qfn;->h:J

    .line 26
    .line 27
    move/from16 p3, p18

    .line 28
    .line 29
    iput-boolean p3, p0, La/qfn;->i:Z

    .line 30
    .line 31
    iput-object p14, p0, La/qfn;->j:La/pfn;

    .line 32
    .line 33
    iput p1, p0, La/qfn;->k:I

    .line 34
    .line 35
    iput p2, p0, La/qfn;->l:I

    .line 36
    .line 37
    iput-wide p11, p0, La/qfn;->m:J

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
    instance-of v0, p1, La/qfn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qfn;

    .line 12
    .line 13
    iget-wide v0, p0, La/qfn;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/qfn;->a:J

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
    iget-wide v0, p0, La/qfn;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/qfn;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/qfn;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/qfn;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/qfn;->d:La/eca;

    .line 43
    .line 44
    iget-object v1, p1, La/qfn;->d:La/eca;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/qfn;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/qfn;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/qfn;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, La/qfn;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/qfn;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/qfn;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-wide v0, p0, La/qfn;->h:J

    .line 87
    .line 88
    iget-wide v2, p1, La/qfn;->h:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-boolean v0, p0, La/qfn;->i:Z

    .line 96
    .line 97
    iget-boolean v1, p1, La/qfn;->i:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, La/qfn;->j:La/pfn;

    .line 103
    .line 104
    iget-object v1, p1, La/qfn;->j:La/pfn;

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget v0, p0, La/qfn;->k:I

    .line 110
    .line 111
    iget v1, p1, La/qfn;->k:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget v0, p0, La/qfn;->l:I

    .line 117
    .line 118
    iget v1, p1, La/qfn;->l:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-wide v0, p0, La/qfn;->m:J

    .line 124
    .line 125
    iget-wide p0, p1, La/qfn;->m:J

    .line 126
    .line 127
    cmp-long p0, v0, p0

    .line 128
    .line 129
    if-eqz p0, :cond_e

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/qfn;->a:J

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
    iget-wide v2, p0, La/qfn;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/qfn;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/qfn;->d:La/eca;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/qfn;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/qfn;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/qfn;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/qfn;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/qfn;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/qfn;->j:La/pfn;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget v0, p0, La/qfn;->k:I

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, La/qfn;->l:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v1, p0, La/qfn;->m:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FavoriteChampModel(id="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/qfn;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/qfn;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subSportId="

    .line 17
    .line 18
    const-string v2, ", champType="

    .line 19
    .line 20
    iget-wide v3, p0, La/qfn;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/qfn;->d:La/eca;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", name="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/qfn;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", sportName="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", image="

    .line 46
    .line 47
    const-string v2, ", country="

    .line 48
    .line 49
    iget-object v3, p0, La/qfn;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, La/qfn;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", live="

    .line 57
    .line 58
    iget-wide v2, p0, La/qfn;->h:J

    .line 59
    .line 60
    iget-boolean v4, p0, La/qfn;->i:Z

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", champBadgeType="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/qfn;->j:La/pfn;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", cyberType="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, La/qfn;->k:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", gamesCount="

    .line 86
    .line 87
    const-string v2, ", globalChampId="

    .line 88
    .line 89
    iget v3, p0, La/qfn;->l:I

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-wide v2, p0, La/qfn;->m:J

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
