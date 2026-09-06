.class public final La/fem0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public final b:La/tlx;

.field public final c:Z

.field public final d:La/mlx;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:D

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:La/qhp;


# direct methods
.method public constructor <init>(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/tlx;ZLa/mlx;JLjava/lang/String;DZLjava/lang/Long;JLjava/util/List;La/qhp;)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fem0;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 8
    .line 9
    iput-object p2, p0, La/fem0;->b:La/tlx;

    .line 10
    .line 11
    iput-boolean p3, p0, La/fem0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/fem0;->d:La/mlx;

    .line 14
    .line 15
    iput-wide p5, p0, La/fem0;->e:J

    .line 16
    .line 17
    iput-object p7, p0, La/fem0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p8, p0, La/fem0;->g:D

    .line 20
    .line 21
    iput-boolean p10, p0, La/fem0;->h:Z

    .line 22
    .line 23
    iput-object p11, p0, La/fem0;->i:Ljava/lang/Long;

    .line 24
    .line 25
    iput-wide p12, p0, La/fem0;->j:J

    .line 26
    .line 27
    iput-object p14, p0, La/fem0;->k:Ljava/util/List;

    .line 28
    .line 29
    iput-object p15, p0, La/fem0;->l:La/qhp;

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
    instance-of v0, p1, La/fem0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/fem0;

    .line 12
    .line 13
    iget-object v0, p0, La/fem0;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 14
    .line 15
    iget-object v1, p1, La/fem0;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/fem0;->b:La/tlx;

    .line 22
    .line 23
    iget-object v1, p1, La/fem0;->b:La/tlx;

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
    iget-boolean v0, p0, La/fem0;->c:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/fem0;->c:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, La/fem0;->d:La/mlx;

    .line 40
    .line 41
    iget-object v1, p1, La/fem0;->d:La/mlx;

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-wide v0, p0, La/fem0;->e:J

    .line 47
    .line 48
    iget-wide v2, p1, La/fem0;->e:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, La/fem0;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/fem0;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-wide v0, p0, La/fem0;->g:D

    .line 67
    .line 68
    iget-wide v2, p1, La/fem0;->g:D

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, La/fem0;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/fem0;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, La/fem0;->i:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v1, p1, La/fem0;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-wide v0, p0, La/fem0;->j:J

    .line 96
    .line 97
    iget-wide v2, p1, La/fem0;->j:J

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, La/fem0;->k:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, La/fem0;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object p0, p0, La/fem0;->l:La/qhp;

    .line 116
    .line 117
    iget-object p1, p1, La/fem0;->l:La/qhp;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_d

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/fem0;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

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
    iget-object v2, p0, La/fem0;->b:La/tlx;

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
    iget-boolean v0, p0, La/fem0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/fem0;->d:La/mlx;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v3, p0, La/fem0;->e:J

    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/fem0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, La/fem0;->g:D

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/fem0;->h:Z

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
    iget-object v3, p0, La/fem0;->i:Ljava/lang/Long;

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
    iget-wide v3, p0, La/fem0;->j:J

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, La/fem0;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, La/fem0;->l:La/qhp;

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, La/qhp;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeLimitModel(limitGroup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fem0;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

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
    iget-object v1, p0, La/fem0;->b:La/tlx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", freeValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/fem0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", limitState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/fem0;->d:La/mlx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endsAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", endsAtView="

    .line 49
    .line 50
    iget-wide v2, p0, La/fem0;->e:J

    .line 51
    .line 52
    iget-object v4, p0, La/fem0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", limitValue="

    .line 58
    .line 59
    const-string v2, ", needApprove="

    .line 60
    .line 61
    iget-wide v3, p0, La/fem0;->g:D

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, La/fem0;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", pendingValue="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/fem0;->i:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", pendingEndsAt="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", availableValueModels="

    .line 87
    .line 88
    iget-wide v2, p0, La/fem0;->j:J

    .line 89
    .line 90
    iget-object v4, p0, La/fem0;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", freeValueConfiguration="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La/fem0;->l:La/qhp;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
