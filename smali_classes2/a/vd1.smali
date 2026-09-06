.class public final La/vd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, La/vd1;->a:J

    .line 8
    .line 9
    iput-object p8, p0, La/vd1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, La/vd1;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, La/vd1;->d:J

    .line 14
    .line 15
    iput-boolean p10, p0, La/vd1;->e:Z

    .line 16
    .line 17
    iput-boolean p11, p0, La/vd1;->f:Z

    .line 18
    .line 19
    iput-boolean p12, p0, La/vd1;->g:Z

    .line 20
    .line 21
    iput p1, p0, La/vd1;->h:I

    .line 22
    .line 23
    iput-boolean p13, p0, La/vd1;->i:Z

    .line 24
    .line 25
    iput-boolean p14, p0, La/vd1;->j:Z

    .line 26
    .line 27
    iput-boolean p15, p0, La/vd1;->k:Z

    .line 28
    .line 29
    iput-object p9, p0, La/vd1;->l:Ljava/lang/String;

    .line 30
    .line 31
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
    instance-of v0, p1, La/vd1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vd1;

    .line 12
    .line 13
    iget-wide v0, p0, La/vd1;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/vd1;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/vd1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/vd1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, La/vd1;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/vd1;->c:J

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
    iget-wide v0, p0, La/vd1;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, La/vd1;->d:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/vd1;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/vd1;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, La/vd1;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/vd1;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, La/vd1;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/vd1;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget v0, p0, La/vd1;->h:I

    .line 73
    .line 74
    iget v1, p1, La/vd1;->h:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean v0, p0, La/vd1;->i:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/vd1;->i:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-boolean v0, p0, La/vd1;->j:Z

    .line 87
    .line 88
    iget-boolean v1, p1, La/vd1;->j:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    iget-boolean v0, p0, La/vd1;->k:Z

    .line 94
    .line 95
    iget-boolean v1, p1, La/vd1;->k:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    iget-object p0, p0, La/vd1;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, La/vd1;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_d

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/vd1;->a:J

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
    iget-object v2, p0, La/vd1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/vd1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/vd1;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/vd1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/vd1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/vd1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/vd1;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/vd1;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/vd1;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/vd1;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/vd1;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AggregatorPreloadGameModel(gameId="

    .line 2
    .line 3
    const-string v1, ", gameName="

    .line 4
    .line 5
    iget-wide v2, p0, La/vd1;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/vd1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", providerId="

    .line 14
    .line 15
    const-string v2, ", productId="

    .line 16
    .line 17
    iget-wide v3, p0, La/vd1;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", noLoyalty="

    .line 23
    .line 24
    iget-wide v2, p0, La/vd1;->d:J

    .line 25
    .line 26
    iget-boolean v4, p0, La/vd1;->e:Z

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", needTransfer="

    .line 32
    .line 33
    const-string v2, ", fromMainScreen="

    .line 34
    .line 35
    iget-boolean v3, p0, La/vd1;->f:Z

    .line 36
    .line 37
    iget-boolean v4, p0, La/vd1;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", subcategoryId="

    .line 43
    .line 44
    const-string v2, ", demoAvailable="

    .line 45
    .line 46
    iget v3, p0, La/vd1;->h:I

    .line 47
    .line 48
    iget-boolean v4, p0, La/vd1;->i:Z

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0, v4}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", bonusGame="

    .line 54
    .line 55
    const-string v2, ", checkGame="

    .line 56
    .line 57
    iget-boolean v3, p0, La/vd1;->j:Z

    .line 58
    .line 59
    iget-boolean v4, p0, La/vd1;->k:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", gameMetricsUid="

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    iget-object p0, p0, La/vd1;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
