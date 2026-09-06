.class public final La/tdr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method public constructor <init>(ZZZZZZLjava/util/Date;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/tdr0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/tdr0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/tdr0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/tdr0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/tdr0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/tdr0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/tdr0;->g:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p8, p0, La/tdr0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, La/tdr0;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, La/tdr0;->j:J

    .line 23
    .line 24
    iput-object p12, p0, La/tdr0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, La/tdr0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p14, p0, La/tdr0;->m:J

    .line 29
    .line 30
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
    instance-of v0, p1, La/tdr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tdr0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/tdr0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/tdr0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/tdr0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/tdr0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/tdr0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/tdr0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/tdr0;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/tdr0;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, La/tdr0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/tdr0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, La/tdr0;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, La/tdr0;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, La/tdr0;->g:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v1, p1, La/tdr0;->g:Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, La/tdr0;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/tdr0;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget v0, p0, La/tdr0;->i:I

    .line 80
    .line 81
    iget v1, p1, La/tdr0;->i:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-wide v0, p0, La/tdr0;->j:J

    .line 87
    .line 88
    iget-wide v2, p1, La/tdr0;->j:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, La/tdr0;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/tdr0;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-object v0, p0, La/tdr0;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/tdr0;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    iget-wide v0, p0, La/tdr0;->m:J

    .line 118
    .line 119
    iget-wide p0, p1, La/tdr0;->m:J

    .line 120
    .line 121
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-eqz p0, :cond_e

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/tdr0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/tdr0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/tdr0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/tdr0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/tdr0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/tdr0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/tdr0;->g:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/tdr0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/tdr0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/tdr0;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/tdr0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/tdr0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, La/tdr0;->m:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showFullName="

    .line 2
    .line 3
    const-string v1, ", showPrize="

    .line 4
    .line 5
    const-string v2, "WinTableResultModel(showUserId="

    .line 6
    .line 7
    iget-boolean v3, p0, La/tdr0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/tdr0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showTicketNumber="

    .line 16
    .line 17
    const-string v2, ", showPoints="

    .line 18
    .line 19
    iget-boolean v3, p0, La/tdr0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/tdr0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isWin="

    .line 27
    .line 28
    const-string v2, ", date="

    .line 29
    .line 30
    iget-boolean v3, p0, La/tdr0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/tdr0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/tdr0;->g:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", prize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/tdr0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", type="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", tour="

    .line 58
    .line 59
    iget v2, p0, La/tdr0;->i:I

    .line 60
    .line 61
    iget-wide v3, p0, La/tdr0;->j:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", userId="

    .line 67
    .line 68
    const-string v2, ", fullName="

    .line 69
    .line 70
    iget-object v3, p0, La/tdr0;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, La/tdr0;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", points="

    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    iget-wide v3, p0, La/tdr0;->m:J

    .line 82
    .line 83
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
