.class public final La/jw10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public final b:La/tlx;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:La/mlx;

.field public final f:J

.field public final g:D

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:J

.field public final k:La/qhp;


# direct methods
.method public constructor <init>(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/tlx;Ljava/lang/String;ZLa/mlx;JDZLjava/lang/Long;JLa/qhp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jw10;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 8
    .line 9
    iput-object p2, p0, La/jw10;->b:La/tlx;

    .line 10
    .line 11
    iput-object p3, p0, La/jw10;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, La/jw10;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/jw10;->e:La/mlx;

    .line 16
    .line 17
    iput-wide p6, p0, La/jw10;->f:J

    .line 18
    .line 19
    iput-wide p8, p0, La/jw10;->g:D

    .line 20
    .line 21
    iput-boolean p10, p0, La/jw10;->h:Z

    .line 22
    .line 23
    iput-object p11, p0, La/jw10;->i:Ljava/lang/Long;

    .line 24
    .line 25
    iput-wide p12, p0, La/jw10;->j:J

    .line 26
    .line 27
    iput-object p14, p0, La/jw10;->k:La/qhp;

    .line 28
    .line 29
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
    instance-of v0, p1, La/jw10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jw10;

    .line 12
    .line 13
    iget-object v0, p0, La/jw10;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 14
    .line 15
    iget-object v1, p1, La/jw10;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/jw10;->b:La/tlx;

    .line 21
    .line 22
    iget-object v1, p1, La/jw10;->b:La/tlx;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/jw10;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/jw10;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La/jw10;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, La/jw10;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/jw10;->e:La/mlx;

    .line 50
    .line 51
    iget-object v1, p1, La/jw10;->e:La/mlx;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-wide v0, p0, La/jw10;->f:J

    .line 57
    .line 58
    iget-wide v2, p1, La/jw10;->f:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-wide v0, p0, La/jw10;->g:D

    .line 66
    .line 67
    iget-wide v2, p1, La/jw10;->g:D

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/jw10;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/jw10;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, La/jw10;->i:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v1, p1, La/jw10;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-wide v0, p0, La/jw10;->j:J

    .line 95
    .line 96
    iget-wide v2, p1, La/jw10;->j:J

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object p0, p0, La/jw10;->k:La/qhp;

    .line 104
    .line 105
    iget-object p1, p1, La/jw10;->k:La/qhp;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/jw10;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/jw10;->b:La/tlx;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/jw10;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/jw10;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/jw10;->e:La/mlx;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v3, p0, La/jw10;->f:J

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, La/jw10;->g:D

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/jw10;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, La/jw10;->i:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-wide v3, p0, La/jw10;->j:J

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, La/jw10;->k:La/qhp;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, La/qhp;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoneyLimitModel(limitGroup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/jw10;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limitType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/jw10;->b:La/tlx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", freeValue="

    .line 29
    .line 30
    const-string v2, ", limitState="

    .line 31
    .line 32
    iget-object v3, p0, La/jw10;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/jw10;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/jw10;->e:La/mlx;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", endsAt="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, La/jw10;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", limitValue="

    .line 55
    .line 56
    const-string v2, ", needApprove="

    .line 57
    .line 58
    iget-wide v3, p0, La/jw10;->g:D

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, La/jw10;->h:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", pendingValue="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La/jw10;->i:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", pendingEndsAt="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, La/jw10;->j:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", freeValueConfiguration="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/jw10;->k:La/qhp;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
