.class public final La/hob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:La/gob;

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:D

.field public final l:D

.field public final m:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZZLa/gob;FIIDDJ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/hob;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/hob;->b:J

    .line 13
    .line 14
    iput-object p5, p0, La/hob;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, La/hob;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, La/hob;->e:Z

    .line 19
    .line 20
    iput-boolean p8, p0, La/hob;->f:Z

    .line 21
    .line 22
    iput-object p9, p0, La/hob;->g:La/gob;

    .line 23
    .line 24
    iput p10, p0, La/hob;->h:F

    .line 25
    .line 26
    iput p11, p0, La/hob;->i:I

    .line 27
    .line 28
    iput p12, p0, La/hob;->j:I

    .line 29
    .line 30
    iput-wide p13, p0, La/hob;->k:D

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, La/hob;->l:D

    .line 34
    .line 35
    move-wide/from16 p1, p17

    .line 36
    .line 37
    iput-wide p1, p0, La/hob;->m:J

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
    instance-of v0, p1, La/hob;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hob;

    .line 12
    .line 13
    iget-wide v0, p0, La/hob;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/hob;->a:J

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
    iget-wide v0, p0, La/hob;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/hob;->b:J

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
    iget-object v0, p0, La/hob;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/hob;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/hob;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/hob;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, La/hob;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/hob;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, La/hob;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/hob;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/hob;->g:La/gob;

    .line 70
    .line 71
    iget-object v1, p1, La/hob;->g:La/gob;

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, La/hob;->h:F

    .line 77
    .line 78
    iget v1, p1, La/hob;->h:F

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget v0, p0, La/hob;->i:I

    .line 88
    .line 89
    iget v1, p1, La/hob;->i:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget v0, p0, La/hob;->j:I

    .line 95
    .line 96
    iget v1, p1, La/hob;->j:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-wide v0, p0, La/hob;->k:D

    .line 102
    .line 103
    iget-wide v2, p1, La/hob;->k:D

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-wide v0, p0, La/hob;->l:D

    .line 113
    .line 114
    iget-wide v2, p1, La/hob;->l:D

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-wide v0, p0, La/hob;->m:J

    .line 124
    .line 125
    iget-wide p0, p1, La/hob;->m:J

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
    iget-wide v0, p0, La/hob;->a:J

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
    iget-wide v2, p0, La/hob;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/hob;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/hob;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/hob;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/hob;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/hob;->g:La/gob;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, La/hob;->h:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lb;->a(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/hob;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/hob;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, La/hob;->k:D

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, La/hob;->l:D

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, La/hob;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CoefBetButtonUiModel(id="

    .line 2
    .line 3
    const-string v1, ", betGameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/hob;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", name="

    .line 12
    .line 13
    iget-wide v2, p0, La/hob;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/hob;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", value="

    .line 21
    .line 22
    const-string v2, ", markerVisible="

    .line 23
    .line 24
    iget-object v3, p0, La/hob;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v4, p0, La/hob;->e:Z

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", locked="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, La/hob;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", coefBetButtonColor="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/hob;->g:La/gob;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", alpha="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, La/hob;->h:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", trackedIcon="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, La/hob;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", blockedIcon="

    .line 72
    .line 73
    const-string v2, ", param="

    .line 74
    .line 75
    iget v3, p0, La/hob;->j:I

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, La/hob;->k:D

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", coef="

    .line 86
    .line 87
    const-string v2, ", groupId="

    .line 88
    .line 89
    iget-wide v3, p0, La/hob;->l:D

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-wide v2, p0, La/hob;->m:J

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
