.class public final La/su7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IDDDDJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/su7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/su7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, La/su7;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, La/su7;->d:D

    .line 11
    .line 12
    iput-wide p6, p0, La/su7;->e:D

    .line 13
    .line 14
    iput-wide p8, p0, La/su7;->f:D

    .line 15
    .line 16
    iput-wide p10, p0, La/su7;->g:D

    .line 17
    .line 18
    iput-wide p12, p0, La/su7;->h:J

    .line 19
    .line 20
    iput-object p14, p0, La/su7;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p15, p0, La/su7;->j:I

    .line 23
    .line 24
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
    instance-of v0, p1, La/su7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/su7;

    .line 12
    .line 13
    iget v0, p0, La/su7;->a:I

    .line 14
    .line 15
    iget v1, p1, La/su7;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/su7;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/su7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, La/su7;->c:I

    .line 33
    .line 34
    iget v1, p1, La/su7;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, La/su7;->d:D

    .line 40
    .line 41
    iget-wide v2, p1, La/su7;->d:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-wide v0, p0, La/su7;->e:D

    .line 51
    .line 52
    iget-wide v2, p1, La/su7;->e:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v0, p0, La/su7;->f:D

    .line 62
    .line 63
    iget-wide v2, p1, La/su7;->f:D

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-wide v0, p0, La/su7;->g:D

    .line 73
    .line 74
    iget-wide v2, p1, La/su7;->g:D

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, La/su7;->h:J

    .line 84
    .line 85
    iget-wide v2, p1, La/su7;->h:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, La/su7;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, La/su7;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget p0, p0, La/su7;->j:I

    .line 113
    .line 114
    iget p1, p1, La/su7;->j:I

    .line 115
    .line 116
    if-eq p0, p1, :cond_c

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/su7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/su7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/su7;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/su7;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/su7;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/su7;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/su7;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/su7;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/su7;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, La/su7;->j:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bonusName="

    .line 2
    .line 3
    const-string v1, ", typeBonus="

    .line 4
    .line 5
    iget v2, p0, La/su7;->a:I

    .line 6
    .line 7
    const-string v3, "BonusesModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/su7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/su7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bonusStart="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/su7;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bonusFact="

    .line 31
    .line 32
    const-string v2, ", bonusFinish="

    .line 33
    .line 34
    iget-wide v3, p0, La/su7;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, La/su7;->f:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bonusLeft="

    .line 45
    .line 46
    const-string v2, ", timeStart=0, timeFinish="

    .line 47
    .line 48
    iget-wide v3, p0, La/su7;->g:D

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", currencyCode="

    .line 54
    .line 55
    iget-wide v2, p0, La/su7;->h:J

    .line 56
    .line 57
    iget-object v4, p0, La/su7;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", progress=0, money=0.0, bonusClosed="

    .line 63
    .line 64
    const-string v2, ")"

    .line 65
    .line 66
    iget p0, p0, La/su7;->j:I

    .line 67
    .line 68
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
