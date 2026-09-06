.class public final La/c0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/cud;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:La/fkd;

.field public final f:La/ajd;

.field public final g:La/zwl;

.field public final h:La/mqd;

.field public final i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(La/cud;ZLjava/util/List;ILa/fkd;La/ajd;La/zwl;La/mqd;JZZ)V
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
    iput-object p1, p0, La/c0m;->a:La/cud;

    .line 8
    .line 9
    iput-boolean p2, p0, La/c0m;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/c0m;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, La/c0m;->d:I

    .line 14
    .line 15
    iput-object p5, p0, La/c0m;->e:La/fkd;

    .line 16
    .line 17
    iput-object p6, p0, La/c0m;->f:La/ajd;

    .line 18
    .line 19
    iput-object p7, p0, La/c0m;->g:La/zwl;

    .line 20
    .line 21
    iput-object p8, p0, La/c0m;->h:La/mqd;

    .line 22
    .line 23
    iput-wide p9, p0, La/c0m;->i:J

    .line 24
    .line 25
    iput-boolean p11, p0, La/c0m;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, La/c0m;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(La/c0m;La/cud;ZLjava/util/List;La/zwl;La/mqd;JZI)La/c0m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/c0m;->a:La/cud;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, La/c0m;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, La/c0m;->c:Ljava/util/List;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget v7, v0, La/c0m;->d:I

    .line 36
    .line 37
    iget-object v8, v0, La/c0m;->e:La/fkd;

    .line 38
    .line 39
    iget-object v9, v0, La/c0m;->f:La/ajd;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, La/c0m;->g:La/zwl;

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, La/c0m;->h:La/mqd;

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-wide v2, v0, La/c0m;->i:J

    .line 66
    .line 67
    move-wide v12, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v12, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-boolean v1, v0, La/c0m;->j:Z

    .line 76
    .line 77
    move v14, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v14, p8

    .line 80
    .line 81
    :goto_6
    iget-boolean v15, v0, La/c0m;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, La/c0m;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v15}, La/c0m;-><init>(La/cud;ZLjava/util/List;ILa/fkd;La/ajd;La/zwl;La/mqd;JZZ)V

    .line 92
    .line 93
    .line 94
    return-object v3
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
    instance-of v0, p1, La/c0m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/c0m;

    .line 11
    .line 12
    iget-object v0, p0, La/c0m;->a:La/cud;

    .line 13
    .line 14
    iget-object v1, p1, La/c0m;->a:La/cud;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, La/c0m;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, La/c0m;->b:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, La/c0m;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, La/c0m;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, La/c0m;->d:I

    .line 38
    .line 39
    iget v1, p1, La/c0m;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, La/c0m;->e:La/fkd;

    .line 45
    .line 46
    iget-object v1, p1, La/c0m;->e:La/fkd;

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, La/c0m;->f:La/ajd;

    .line 52
    .line 53
    iget-object v1, p1, La/c0m;->f:La/ajd;

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, La/c0m;->g:La/zwl;

    .line 59
    .line 60
    iget-object v1, p1, La/c0m;->g:La/zwl;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, La/c0m;->h:La/mqd;

    .line 70
    .line 71
    iget-object v1, p1, La/c0m;->h:La/mqd;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/mqd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-wide v0, p0, La/c0m;->i:J

    .line 81
    .line 82
    iget-wide v2, p1, La/c0m;->i:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v0, p0, La/c0m;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/c0m;->j:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-boolean p0, p0, La/c0m;->k:Z

    .line 97
    .line 98
    iget-boolean p1, p1, La/c0m;->k:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_c

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/c0m;->a:La/cud;

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
    iget-boolean v2, p0, La/c0m;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/c0m;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/c0m;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/c0m;->e:La/fkd;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/c0m;->f:La/ajd;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/c0m;->g:La/zwl;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, La/c0m;->h:La/mqd;

    .line 53
    .line 54
    invoke-virtual {v0}, La/mqd;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, La/c0m;->i:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/c0m;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, La/c0m;->k:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditCouponState(selectedCouponType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/c0m;->a:La/cud;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canSelectCouponType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/c0m;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", availableCouponTypesList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", lottieAnimationTypeId="

    .line 29
    .line 30
    const-string v2, ", couponCardStyleType="

    .line 31
    .line 32
    iget-object v3, p0, La/c0m;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, La/c0m;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/c0m;->e:La/fkd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", separatorStyleType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/c0m;->f:La/ajd;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", editCouponEventsState="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/c0m;->g:La/zwl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", couponParamsState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/c0m;->h:La/mqd;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", eventGameIdForDeletion="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", showLoader="

    .line 80
    .line 81
    iget-wide v2, p0, La/c0m;->i:J

    .line 82
    .line 83
    iget-boolean v4, p0, La/c0m;->j:Z

    .line 84
    .line 85
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isCouponCardRtlSupportEnabled="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, La/c0m;->k:Z

    .line 93
    .line 94
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
