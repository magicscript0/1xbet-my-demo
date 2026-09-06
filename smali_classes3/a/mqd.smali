.class public final La/mqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:La/awl;

.field public final e:La/mwl;

.field public final f:La/c47;

.field public final g:La/svl;

.field public final h:La/h0m;

.field public final i:La/q0m;

.field public final j:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;La/awl;La/mwl;La/c47;La/svl;La/h0m;La/q0m;Z)V
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
    iput p1, p0, La/mqd;->a:I

    .line 8
    .line 9
    iput p2, p0, La/mqd;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/mqd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/mqd;->d:La/awl;

    .line 14
    .line 15
    iput-object p5, p0, La/mqd;->e:La/mwl;

    .line 16
    .line 17
    iput-object p6, p0, La/mqd;->f:La/c47;

    .line 18
    .line 19
    iput-object p7, p0, La/mqd;->g:La/svl;

    .line 20
    .line 21
    iput-object p8, p0, La/mqd;->h:La/h0m;

    .line 22
    .line 23
    iput-object p9, p0, La/mqd;->i:La/q0m;

    .line 24
    .line 25
    iput-boolean p10, p0, La/mqd;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/mqd;IILa/awl;La/mwl;La/c47;La/svl;La/h0m;La/q0m;ZI)La/mqd;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, La/mqd;->a:I

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, La/mqd;->b:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    iget-object v3, p0, La/mqd;->c:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, La/mqd;->d:La/awl;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, La/mqd;->e:La/mwl;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, La/mqd;->f:La/c47;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 42
    .line 43
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, La/mqd;->g:La/svl;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, La/mqd;->h:La/h0m;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, La/mqd;->i:La/q0m;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-boolean p0, p0, La/mqd;->j:Z

    .line 78
    .line 79
    move v10, p0

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, La/mqd;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, La/mqd;-><init>(IILjava/lang/String;La/awl;La/mwl;La/c47;La/svl;La/h0m;La/q0m;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/mqd;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/mqd;

    .line 11
    .line 12
    iget v1, p0, La/mqd;->a:I

    .line 13
    .line 14
    iget v2, p1, La/mqd;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, La/mqd;->b:I

    .line 20
    .line 21
    iget v2, p1, La/mqd;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, La/mqd;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, La/mqd;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, La/mqd;->d:La/awl;

    .line 38
    .line 39
    iget-object v2, p1, La/mqd;->d:La/awl;

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, La/mqd;->e:La/mwl;

    .line 45
    .line 46
    iget-object v2, p1, La/mqd;->e:La/mwl;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, La/mqd;->f:La/c47;

    .line 56
    .line 57
    iget-object v2, p1, La/mqd;->f:La/c47;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, La/c47;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v1, p0, La/mqd;->g:La/svl;

    .line 67
    .line 68
    iget-object v2, p1, La/mqd;->g:La/svl;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v1, p0, La/mqd;->h:La/h0m;

    .line 78
    .line 79
    iget-object v2, p1, La/mqd;->h:La/h0m;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v1, p0, La/mqd;->i:La/q0m;

    .line 89
    .line 90
    iget-object v2, p1, La/mqd;->i:La/q0m;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, La/q0m;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, La/mqd;->j:Z

    .line 100
    .line 101
    iget-boolean p1, p1, La/mqd;->j:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/mqd;->a:I

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
    iget v2, p0, La/mqd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/mqd;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/mqd;->d:La/awl;

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
    iget-object v0, p0, La/mqd;->e:La/mwl;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/mqd;->f:La/c47;

    .line 39
    .line 40
    invoke-virtual {v2}, La/c47;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, La/mqd;->g:La/svl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, La/mqd;->h:La/h0m;

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
    iget-object v0, p0, La/mqd;->i:La/q0m;

    .line 63
    .line 64
    invoke-virtual {v0}, La/q0m;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, La/mqd;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", blockedDependentEventsCount="

    .line 2
    .line 3
    const-string v1, ", betId="

    .line 4
    .line 5
    iget v2, p0, La/mqd;->a:I

    .line 6
    .line 7
    iget v3, p0, La/mqd;->b:I

    .line 8
    .line 9
    const-string v4, "CouponParamsState(eventsCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/mqd;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", infoLabelState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/mqd;->d:La/awl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", coefficientState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/mqd;->e:La/mwl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selectedBetSystemModel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/mqd;->f:La/c47;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", betSumState="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/mqd;->g:La/svl;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", taxState="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/mqd;->h:La/h0m;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", winSumModel="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La/mqd;->i:La/q0m;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isCouponEdited="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, La/mqd;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", isAccountWithTax=false)"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
