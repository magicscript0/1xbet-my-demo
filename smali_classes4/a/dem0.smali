.class public final La/dem0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

.field public final b:La/rlx;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:La/klx;

.field public final j:Ljava/util/List;

.field public final k:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;La/rlx;JLjava/lang/String;JZZZLa/klx;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dem0;->a:Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 8
    .line 9
    iput-object p2, p0, La/dem0;->b:La/rlx;

    .line 10
    .line 11
    iput-wide p3, p0, La/dem0;->c:J

    .line 12
    .line 13
    iput-object p5, p0, La/dem0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, La/dem0;->e:J

    .line 16
    .line 17
    iput-boolean p8, p0, La/dem0;->f:Z

    .line 18
    .line 19
    iput-boolean p9, p0, La/dem0;->g:Z

    .line 20
    .line 21
    iput-boolean p10, p0, La/dem0;->h:Z

    .line 22
    .line 23
    iput-object p11, p0, La/dem0;->i:La/klx;

    .line 24
    .line 25
    iput-object p12, p0, La/dem0;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p13, p0, La/dem0;->k:Z

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
    instance-of v0, p1, La/dem0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/dem0;

    .line 12
    .line 13
    iget-object v0, p0, La/dem0;->a:Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 14
    .line 15
    iget-object v1, p1, La/dem0;->a:Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/dem0;->b:La/rlx;

    .line 21
    .line 22
    iget-object v1, p1, La/dem0;->b:La/rlx;

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
    iget-wide v0, p0, La/dem0;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/dem0;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/dem0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/dem0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, La/dem0;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, La/dem0;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, La/dem0;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, La/dem0;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, La/dem0;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, La/dem0;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, La/dem0;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, La/dem0;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, La/dem0;->i:La/klx;

    .line 82
    .line 83
    iget-object v1, p1, La/dem0;->i:La/klx;

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, La/dem0;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, La/dem0;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean p0, p0, La/dem0;->k:Z

    .line 100
    .line 101
    iget-boolean p1, p1, La/dem0;->k:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/dem0;->a:Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

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
    iget-object v2, p0, La/dem0;->b:La/rlx;

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
    iget-wide v3, p0, La/dem0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/dem0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/dem0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/dem0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/dem0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/dem0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/dem0;->i:La/klx;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, La/dem0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, La/dem0;->k:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
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
    iget-object v1, p0, La/dem0;->a:Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

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
    iget-object v1, p0, La/dem0;->b:La/rlx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endsAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", endsAtView="

    .line 29
    .line 30
    iget-wide v2, p0, La/dem0;->c:J

    .line 31
    .line 32
    iget-object v4, p0, La/dem0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", limitValue="

    .line 38
    .line 39
    const-string v2, ", freeValue="

    .line 40
    .line 41
    iget-wide v3, p0, La/dem0;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", changeAvailable="

    .line 47
    .line 48
    const-string v2, ", deleteAvailable="

    .line 49
    .line 50
    iget-boolean v3, p0, La/dem0;->f:Z

    .line 51
    .line 52
    iget-boolean v4, p0, La/dem0;->g:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, La/dem0;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", limitState="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/dem0;->i:La/klx;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", availableValueModels="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/dem0;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", setWithoutValue="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, La/dem0;->k:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
